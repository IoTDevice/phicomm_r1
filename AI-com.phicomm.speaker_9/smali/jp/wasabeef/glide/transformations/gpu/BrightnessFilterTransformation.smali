.class public Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/a;
.source "BrightnessFilterTransformation.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/g;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;F)V
    .locals 1

    .line 44
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/gpu/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 45
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->a:F

    .line 46
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;

    .line 47
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->a:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageBrightnessFilter;->setBrightness(F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessFilterTransformation(brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/BrightnessFilterTransformation;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

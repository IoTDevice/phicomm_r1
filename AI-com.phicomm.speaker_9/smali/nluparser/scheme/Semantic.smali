.class public Lnluparser/scheme/Semantic;
.super Ljava/lang/Object;
.source "Semantic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnluparser/scheme/Intent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private intent:Lnluparser/scheme/Intent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intent"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private noDataHeader:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noDataHeader"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noDataHeader"
    .end annotation
.end field

.field private noDataHeaderTts:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noDataHeaderTts"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noDataHeaderTts"
    .end annotation
.end field

.field private normalHeader:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalHeader"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalHeader"
    .end annotation
.end field

.field private normalHeaderTts:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normalHeaderTts"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalHeaderTts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntent()Lnluparser/scheme/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lnluparser/scheme/Semantic;->intent:Lnluparser/scheme/Intent;

    return-object v0
.end method

.method public getNoDataHeader()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lnluparser/scheme/Semantic;->noDataHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDataHeaderTts()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lnluparser/scheme/Semantic;->noDataHeaderTts:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalHeader()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lnluparser/scheme/Semantic;->normalHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalHeaderTts()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lnluparser/scheme/Semantic;->normalHeaderTts:Ljava/lang/String;

    return-object v0
.end method

.method public setIntent(Lnluparser/scheme/Intent;)V
    .locals 0
    .param p1    # Lnluparser/scheme/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lnluparser/scheme/Semantic;->intent:Lnluparser/scheme/Intent;

    return-void
.end method

.method public setNoDataHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iput-object p1, p0, Lnluparser/scheme/Semantic;->noDataHeader:Ljava/lang/String;

    return-void
.end method

.method public setNoDataHeaderTts(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lnluparser/scheme/Semantic;->noDataHeaderTts:Ljava/lang/String;

    return-void
.end method

.method public setNormalHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lnluparser/scheme/Semantic;->normalHeader:Ljava/lang/String;

    return-void
.end method

.method public setNormalHeaderTts(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lnluparser/scheme/Semantic;->normalHeaderTts:Ljava/lang/String;

    return-void
.end method

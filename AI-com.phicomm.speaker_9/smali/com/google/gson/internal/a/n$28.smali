.class final Lcom/google/gson/internal/a/n$28;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/n;->b(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/o;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/o;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/google/gson/internal/a/n$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/a/n$28;->b:Lcom/google/gson/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/a/a;)Lcom/google/gson/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/a/a<",
            "TT2;>;)",
            "Lcom/google/gson/o<",
            "TT2;>;"
        }
    .end annotation

    .line 900
    invoke-virtual {p2}, Lcom/google/gson/a/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 901
    iget-object p2, p0, Lcom/google/gson/internal/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 904
    :cond_0
    new-instance p2, Lcom/google/gson/internal/a/n$28$1;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/a/n$28$1;-><init>(Lcom/google/gson/internal/a/n$28;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/a/n$28;->b:Lcom/google/gson/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.class public Lnluparser/scheme/AudioResult$Music;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnluparser/scheme/AudioResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Music"
.end annotation


# instance fields
.field cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field coverLarge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_large"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_large"
    .end annotation
.end field

.field duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field isCollected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isCollected"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCollected"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field updateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field urlHigh:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_high"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_high"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverLarge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->coverLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlHigh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnluparser/scheme/AudioResult$Music;->urlHigh:Ljava/lang/String;

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    iget-boolean v0, p0, Lnluparser/scheme/AudioResult$Music;->isCollected:Z

    return v0
.end method

.method public setCollected(Z)V
    .locals 0
    .param p1, "collected"    # Z

    .prologue
    iput-boolean p1, p0, Lnluparser/scheme/AudioResult$Music;->isCollected:Z

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0
    .param p1, "cover"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverLarge(Ljava/lang/String;)V
    .locals 0
    .param p1, "coverLarge"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->coverLarge:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->duration:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateTime"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlHigh(Ljava/lang/String;)V
    .locals 0
    .param p1, "urlHigh"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lnluparser/scheme/AudioResult$Music;->urlHigh:Ljava/lang/String;

    return-void
.end method

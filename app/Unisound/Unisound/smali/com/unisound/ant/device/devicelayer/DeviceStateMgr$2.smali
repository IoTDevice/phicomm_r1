.class Lcom/unisound/ant/device/devicelayer/DeviceStateMgr$2;
.super Ljava/lang/Object;
.source "DeviceStateMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;->onTransportChannelConencted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;


# direct methods
.method constructor <init>(Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;)V
    .locals 0
    .param p1, "this$0"    # Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/unisound/ant/device/devicelayer/DeviceStateMgr$2;->this$0:Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/unisound/ant/device/devicelayer/DeviceStateMgr$2;->this$0:Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;

    invoke-virtual {v0}, Lcom/unisound/ant/device/devicelayer/DeviceStateMgr;->reportDeviceLocationInfo()V

    .line 223
    return-void
.end method
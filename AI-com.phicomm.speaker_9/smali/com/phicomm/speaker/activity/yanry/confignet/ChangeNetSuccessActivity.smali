.class public Lcom/phicomm/speaker/activity/yanry/confignet/ChangeNetSuccessActivity;
.super Lcom/phicomm/speaker/base/BaseActivity;
.source "ChangeNetSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/phicomm/speaker/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/phicomm/speaker/activity/yanry/confignet/ChangeNetSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jaeger/library/a;->a(Landroid/app/Activity;II)V

    const v0, 0x7f09027b

    .line 22
    invoke-virtual {p0, v0}, Lcom/phicomm/speaker/activity/yanry/confignet/ChangeNetSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0b0025

    .line 16
    invoke-virtual {p0, p1}, Lcom/phicomm/speaker/activity/yanry/confignet/ChangeNetSuccessActivity;->setContentView(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    const-class p1, Lcom/phicomm/speaker/bean/confignet/ConfigNetBeen;

    invoke-static {p1}, Lcom/phicomm/speaker/model/common/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phicomm/speaker/bean/confignet/ConfigNetBeen;

    invoke-virtual {p1}, Lcom/phicomm/speaker/bean/confignet/ConfigNetBeen;->abort()V

    return-void
.end method

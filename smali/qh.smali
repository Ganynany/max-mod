.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Ls16;ILnee;Ln68;)Luv3;
    .locals 3

    iget-object p2, p0, Lqh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lxh;

    if-nez p3, :cond_0

    new-instance p3, Llh5;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Llh5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxh;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwed;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lxh;-><init>(Llh5;Lwed;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lxh;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lxh;

    iget-object p3, p4, Ln68;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lxh;->b(Ls16;Ln68;Landroid/graphics/Bitmap$Config;)Ltv3;

    move-result-object p1

    return-object p1
.end method

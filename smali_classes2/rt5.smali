.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lrt5;->a:I

    iput-object p1, p0, Lrt5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrt5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrt5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrt5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lrt5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lrt5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt5;->b:Ljava/lang/Object;

    check-cast v0, Lbtf;

    iget-object v1, p0, Lrt5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lrt5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lrt5;->o:Ljava/lang/Object;

    check-cast v3, Lmag;

    iget-object v4, p0, Lrt5;->X:Ljava/lang/Object;

    check-cast v4, Ljte;

    iget-object v5, p0, Lrt5;->Y:Ljava/lang/Object;

    check-cast v5, Lpif;

    new-instance v6, Lxb7;

    invoke-direct {v6, v1, v2, v3, v4}, Lxb7;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lmag;Ljte;)V

    iput-object v6, v0, Lbtf;->d:Lxb7;

    new-instance v1, Lbc7;

    invoke-direct {v1, v4, v5}, Lbc7;-><init>(Ljte;Lpif;)V

    iput-object v1, v0, Lbtf;->o:Lbc7;

    new-instance v1, Lqc7;

    invoke-direct {v1}, Lqc7;-><init>()V

    iput-object v1, v0, Lbtf;->X:Lqc7;

    iget-object v1, v0, Lbtf;->d:Lxb7;

    iget-object v2, v0, Lbtf;->o:Lbc7;

    iput-object v2, v1, Lxb7;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lbtf;->X:Lqc7;

    iget-object v3, v2, Lbc7;->c:Lqp4;

    new-instance v4, Lzb7;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lzb7;-><init>(Lbc7;Lqc7;I)V

    invoke-virtual {v3, v4}, Lqp4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbtf;->o:Lbc7;

    iget-object v0, v0, Lbtf;->X:Lqc7;

    iget-object v2, v1, Lbc7;->c:Lqp4;

    new-instance v3, Lzb7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lzb7;-><init>(Lbc7;Lqc7;I)V

    invoke-virtual {v2, v3}, Lqp4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrt5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu65;

    iget-object v0, p0, Lrt5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lze2;

    iget-object v0, p0, Lrt5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lze2;

    iget-object v0, p0, Lrt5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liqh;

    iget-object v0, p0, Lrt5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liqh;

    iget-object v0, p0, Lrt5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lu65;->l(Lze2;Lze2;Liqh;Liqh;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

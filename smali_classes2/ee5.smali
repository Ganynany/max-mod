.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk34;


# direct methods
.method public synthetic constructor <init>(ILk34;)V
    .locals 0

    iput p1, p0, Lee5;->a:I

    iput-object p2, p0, Lee5;->b:Lk34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lee5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee5;->b:Lk34;

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->g:Ldej;

    invoke-interface {v0}, Ldej;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee5;->b:Lk34;

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->g:Ldej;

    invoke-interface {v0}, Ldej;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Laa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lefd;


# direct methods
.method public synthetic constructor <init>(Lefd;I)V
    .locals 0

    iput p2, p0, Laa6;->a:I

    iput-object p1, p0, Laa6;->b:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laa6;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa6;->b:Lefd;

    iget-object v0, v0, Lefd;->i:Lkdi;

    iget-object v0, v0, Lkdi;->e:Ljava/lang/Object;

    check-cast v0, Lpdi;

    invoke-interface {p1, v0}, Lzfd;->f0(Lpdi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-object v0, v0, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lzfd;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-object v0, v0, Lefd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lzfd;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-object v0, v0, Lefd;->o:Lgfd;

    invoke-interface {p1, v0}, Lzfd;->A0(Lgfd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laa6;->b:Lefd;

    invoke-virtual {v0}, Lefd;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lzfd;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laa6;->b:Lefd;

    iget v0, v0, Lefd;->n:I

    invoke-interface {p1, v0}, Lzfd;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-boolean v1, v0, Lefd;->l:Z

    iget v0, v0, Lefd;->m:I

    invoke-interface {p1, v0, v1}, Lzfd;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laa6;->b:Lefd;

    iget v0, v0, Lefd;->e:I

    invoke-interface {p1, v0}, Lzfd;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-boolean v1, v0, Lefd;->l:Z

    iget v0, v0, Lefd;->e:I

    invoke-interface {p1, v0, v1}, Lzfd;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laa6;->b:Lefd;

    iget-boolean v1, v0, Lefd;->g:Z

    invoke-interface {p1, v1}, Lzfd;->r(Z)V

    iget-boolean v0, v0, Lefd;->g:Z

    invoke-interface {p1, v0}, Lzfd;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

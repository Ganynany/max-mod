.class public final synthetic Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfd;


# direct methods
.method public synthetic constructor <init>(Ldfd;I)V
    .locals 0

    iput p2, p0, Lx96;->a:I

    iput-object p1, p0, Lx96;->b:Ldfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx96;->a:I

    check-cast p1, Lyfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-object v0, v0, Ldfd;->n:Lffd;

    invoke-interface {p1, v0}, Lyfd;->y(Lffd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx96;->b:Ldfd;

    invoke-static {v0}, Lqa6;->Y(Ldfd;)Z

    move-result v0

    invoke-interface {p1, v0}, Lyfd;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget v0, v0, Ldfd;->m:I

    invoke-interface {p1, v0}, Lyfd;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget v0, v0, Ldfd;->e:I

    invoke-interface {p1, v0}, Lyfd;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-boolean v1, v0, Ldfd;->l:Z

    iget v0, v0, Ldfd;->e:I

    invoke-interface {p1, v0, v1}, Lyfd;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-boolean v1, v0, Ldfd;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ldfd;->g:Z

    invoke-interface {p1, v0}, Lyfd;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-object v0, v0, Ldfd;->i:Ljdi;

    iget-object v0, v0, Ljdi;->d:Ljava/lang/Object;

    check-cast v0, Lrdi;

    invoke-interface {p1, v0}, Lyfd;->w(Lrdi;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-object v0, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lyfd;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx96;->b:Ldfd;

    iget-object v0, v0, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lyfd;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

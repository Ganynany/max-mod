.class public final synthetic Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7a;


# direct methods
.method public synthetic constructor <init>(Lr7a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7a;->a:I

    iput-object p1, p0, Lh7a;->b:Lr7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7a;Ltue;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lh7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7a;->b:Lr7a;

    return-void
.end method


# virtual methods
.method public final b(Lj6a;)V
    .locals 3

    iget v0, p0, Lh7a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh7a;->b:Lr7a;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lkhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkhd;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lr7a;->g:Lg7a;

    invoke-virtual {v0, p1, v1}, Lg7a;->g(Lj6a;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object v0, p1, Lg7a;->t:Lkhd;

    iget-boolean p1, p1, Lg7a;->p:Z

    invoke-static {v0, p1}, Lvyi;->g0(Lcgd;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lvyi;->J(Lcgd;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkhd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkhd;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Lr7a;->g:Lg7a;

    iget-object v1, v0, Lg7a;->t:Lkhd;

    invoke-virtual {v1}, Lkhd;->G()Lwz9;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lg7a;->e:Lwz5;

    invoke-virtual {v0, p1}, Lg7a;->t(Lj6a;)Lj6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltcg;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

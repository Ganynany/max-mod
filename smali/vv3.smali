.class public final Lvv3;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final h:Lleg;

.field public final i:Lhj8;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljud;Lleg;Lhj8;I)V
    .locals 0

    iput p4, p0, Lvv3;->j:I

    iget-object p4, p2, Lvr0;->X:Ljava/util/HashMap;

    invoke-direct {p0}, Lv0;-><init>()V

    iput-object p2, p0, Lvv3;->h:Lleg;

    iput-object p3, p0, Lvv3;->i:Lhj8;

    invoke-static {}, Lae7;->t()Lzd7;

    iput-object p4, p0, Lv0;->a:Ljava/util/Map;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {p3, p2}, Lhj8;->b(Lleg;)V

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance p3, Lg4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lg4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Ljud;->a(Llq0;Lkud;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvv3;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lxv3;

    invoke-static {p1}, Lxv3;->e0(Lxv3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvv3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lv0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv3;

    invoke-static {v0}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lv0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lv0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvv3;->i:Lhj8;

    iget-object v1, p0, Lvv3;->h:Lleg;

    invoke-virtual {v0, v1}, Lhj8;->h(Lkud;)V

    invoke-virtual {v1}, Lvr0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;ILkud;)V
    .locals 0

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p2

    check-cast p3, Lvr0;

    iget-object p3, p3, Lvr0;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lv0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvv3;->i:Lhj8;

    iget-object p2, p0, Lvv3;->h:Lleg;

    invoke-virtual {p1, p2}, Lhj8;->g(Lkud;)V

    :cond_0
    return-void
.end method

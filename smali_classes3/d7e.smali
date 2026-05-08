.class public final synthetic Ld7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7e;


# direct methods
.method public synthetic constructor <init>(Lg7e;I)V
    .locals 0

    iput p2, p0, Ld7e;->a:I

    iput-object p1, p0, Ld7e;->b:Lg7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ld7e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->A()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->R:Lyvf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lx8e;->c1:Luud;

    invoke-virtual {v2}, Luud;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lx8e;->O0:Ld66;

    sget-object v4, Lo4e;->c:Lo4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->N0:Ld66;

    sget-object v0, Lq7e;->a:Lq7e;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lz4e;

    invoke-direct {v2, v0, v1}, Lz4e;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lt4e;

    sget-object v3, Ly43;->b:Ly43;

    invoke-direct {v2, v0, v1, v3}, Lt4e;-><init>(JLy43;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lu4e;

    invoke-direct {v2, v0, v1}, Lu4e;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lc8e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lc8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lx8e;->Q0:Lwz5;

    sget-object v2, Lx8e;->g1:[Lbv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lt4e;

    sget-object v3, Ly43;->c:Ly43;

    invoke-direct {v2, v0, v1, v3}, Lt4e;-><init>(JLy43;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p1, p0, Ld7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->A()V

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

.class public final Luyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:I

.field public final b:Lpx8;

.field public final c:Lrr0;


# direct methods
.method public constructor <init>(Lpx8;I)V
    .locals 0

    iput p2, p0, Luyd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->b:Lpx8;

    sget-object p1, Lxyd;->c:Lxyd;

    iput-object p1, p0, Luyd;->c:Lrr0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->b:Lpx8;

    sget-object p1, Lmt2;->c:Lmt2;

    iput-object p1, p0, Luyd;->c:Lrr0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    iget v0, p0, Luyd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luyd;->c:Lrr0;

    check-cast v0, Lmt2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luyd;->c:Lrr0;

    check-cast v0, Lxyd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Luyd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luyd;->c:Lrr0;

    check-cast v1, Lmt2;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lmt2;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "message_id"

    const-string v5, "type"

    const-string v6, "arg_account_id_override"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lh9l;->h(Landroid/os/Bundle;)Lrvc;

    move-result-object v7

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le0l;->b(Ljava/lang/String;)Llt2;

    move-result-object v1

    new-instance v8, Lrvc;

    invoke-direct {v8, v5, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v4}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v9

    invoke-static {v2, v4}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v10

    invoke-static {v4}, Lh9l;->g(Landroid/os/Bundle;)Lrvc;

    move-result-object v11

    const-string v1, "highlight_message"

    invoke-static {v1, v4}, Lh9l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v12

    const-string v1, "from_forward"

    invoke-static {v1, v4}, Lh9l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v13

    const-string v1, "forward_cht_id"

    invoke-static {v1, v4}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v14

    invoke-static {v4}, Lh9l;->e(Landroid/os/Bundle;)Lrvc;

    move-result-object v15

    const-string v1, "forward_attach_id"

    invoke-static {v1, v4}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v16

    const-string v1, "is_forward_attach"

    invoke-static {v1, v4}, Lh9l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v17

    const-string v1, "payload"

    invoke-static {v1, v4}, Lh9l;->f(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v18

    const-string v1, "push_link"

    invoke-static {v1, v4}, Lh9l;->f(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v19

    const-string v1, "flow"

    invoke-static {v1, v4}, Lh9l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v20

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v6, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    filled-new-array/range {v7 .. v21}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lwj1;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lmt2;->X:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, Llt2;->b:Llt2;

    if-eqz v1, :cond_2

    invoke-static {v4}, Lh9l;->h(Landroid/os/Bundle;)Lrvc;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lrvc;

    const-string v10, "scheduled"

    invoke-direct {v9, v10, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Llt2;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lrvc;

    invoke-direct {v8, v5, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v2

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lrvc;

    invoke-direct {v7, v6, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v9, v8, v2, v7}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lwj1;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmt2;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Luyd;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynf;

    invoke-virtual {v1}, Lynf;->f()Lbp2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-wide v9, v1, Lbp2;->a:J

    const-string v1, "id"

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lwj1;

    const/4 v1, 0x4

    invoke-direct {v2, v8, v1}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_1
    new-instance v6, Ly45;

    new-instance v1, Lkt2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkt2;-><init>(I)V

    new-instance v2, Lkt2;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lkt2;-><init>(I)V

    invoke-direct {v6, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v1, La55;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    :goto_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Luyd;->c:Lrr0;

    check-cast v1, Lxyd;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lxyd;->c:Lxyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxyd;->d:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_6

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxxk;->b(Ljava/lang/String;)Lwyd;

    move-result-object v5

    const-string v6, "arg_account_id_override"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lsf6;

    invoke-direct {v7, v1, v2, v5, v6}, Lsf6;-><init>(JLwyd;I)V

    :goto_3
    move-object v8, v7

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lxyd;->o:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lp60;

    const/16 v5, 0x1a

    invoke-direct {v7, v1, v2, v5}, Lp60;-><init>(JI)V

    goto :goto_3

    :cond_7
    sget-object v1, Lxyd;->X:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-static {v5, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxxk;->b(Ljava/lang/String;)Lwyd;

    move-result-object v1

    sget-object v5, Lwyd;->c:Lwyd;

    if-ne v1, v5, :cond_8

    iget-object v5, v0, Luyd;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "flow"

    invoke-static {v2, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvxk;->a(Ljava/lang/String;)Lvyd;

    move-result-object v2

    new-instance v5, Las2;

    invoke-direct {v5, v6, v7, v1, v2}, Las2;-><init>(JLwyd;Lvyd;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_9
    sget-object v1, Lxyd;->Y:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "chat_id"

    invoke-static {v1, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string v1, "contact_id"

    invoke-static {v1, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "permissions_type"

    invoke-static {v1, v4}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Les2;

    invoke-direct/range {v5 .. v10}, Les2;-><init>(JJLjava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lxyd;->Z:Lu45;

    invoke-virtual {v3, v1}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v4}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v7, Lp60;

    const/16 v5, 0x1b

    invoke-direct {v7, v1, v2, v5}, Lp60;-><init>(JI)V

    goto/16 :goto_3

    :goto_5
    new-instance v1, La55;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    move-object v2, v1

    goto :goto_6

    :cond_b
    const-class v1, Luyd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "invalid route "

    invoke-static {v4, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

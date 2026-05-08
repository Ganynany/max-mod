.class public final Laxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxwb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxb;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Laxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    iget v0, p0, Laxb;->b:I

    iget-object v1, p0, Lm3;->a:Lxwb;

    iget-object v2, p0, Laxb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lvf7;

    invoke-virtual {v2}, Lvf7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lh76;->a:Ljz5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lwo9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxwb;->j(Lqzb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lzwb;

    check-cast v2, Lqqg;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Lzwb;-><init>(Ljava/lang/Object;Lcqd;I)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_1
    new-instance v0, Ldzb;

    invoke-direct {v0, p1}, Ldzb;-><init>(Lqzb;)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    check-cast v2, Llzb;

    iget-object p1, v0, Ldzb;->d:Ljava/io/Serializable;

    check-cast p1, Lyx6;

    invoke-virtual {v2, p1}, Lxwb;->j(Lqzb;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_2
    new-instance v0, Lwo9;

    check-cast v2, Lxf7;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v2}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_3
    new-instance v0, Lzwb;

    check-cast v2, Lcqd;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lzwb;-><init>(Ljava/lang/Object;Lcqd;I)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

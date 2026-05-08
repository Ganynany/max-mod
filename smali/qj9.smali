.class public final synthetic Lqj9;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lqj9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqj9;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lmgf;

    iget-object v3, v0, Lmgf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v2}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lmgf;->f:Lik8;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lik8;->j:Lobb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobb;->c()V

    :cond_2
    iget-object v0, v0, Lmgf;->e:Lig5;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lig5;->f:Ljava/lang/Object;

    check-cast v0, Ljb4;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Lig5;->g:Ljava/lang/Object;

    check-cast v0, Loph;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lh1c;

    invoke-virtual {v0}, Lh1c;->f()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lh1c;

    invoke-virtual {v0}, Lh1c;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v1

    iget-object v1, v1, Lek9;->Z:Ljye;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->Y0()Lljf;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lbwc;->g:Lbwc;

    goto :goto_1

    :cond_5
    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    iget-object v1, v1, Lk4c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v0

    instance-of v1, v0, Lnib;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lnib;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lbwc;->g:Lbwc;

    goto :goto_1

    :cond_7
    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lbwc;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v1

    iget-object v1, v1, Lek9;->Z:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->Y0()Lljf;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/main/MainScreen;->Z0()Lqrf;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lk4c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v1

    instance-of v3, v1, Loib;

    if-eqz v3, :cond_9

    move-object v2, v1

    check-cast v2, Loib;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lone/me/main/MainScreen;->Z0()Lqrf;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Loib;->s()Lqrf;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

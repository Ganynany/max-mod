.class public final Llui;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwui;

.field public final synthetic Y:Lxui;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llui;->X:Lwui;

    iput-object p2, p0, Llui;->Y:Lxui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llui;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llui;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llui;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llui;

    iget-object v1, p0, Llui;->X:Lwui;

    iget-object v2, p0, Llui;->Y:Lxui;

    invoke-direct {v0, v1, v2, p2}, Llui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llui;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Llui;->o:Ljava/lang/Object;

    check-cast v1, Ltti;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltti;->b()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Llui;->X:Lwui;

    iget-object p1, p1, Lwui;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llui;->X:Lwui;

    invoke-virtual {p1}, Lwui;->g()Luvi;

    move-result-object p1

    iget-object v0, p0, Llui;->Y:Lxui;

    iget-object v0, v0, Lxui;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lg1d;->f:Ljqg;

    new-instance v2, La0d;

    filled-new-array {v3}, [Lrvc;

    move-result-object v3

    invoke-static {v3}, Lapf;->c([Lrvc;)Lbfb;

    move-result-object v3

    invoke-direct {v2, v0, v3}, La0d;-><init>(Ljava/lang/String;Lbfb;)V

    invoke-virtual {p1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    new-instance p1, Lqz;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Llui;->X:Lwui;

    iget-object p1, p1, Lwui;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Llui;->X:Lwui;

    new-instance p1, Lqz;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmae;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, v7}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmae;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, v7}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbua;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x2

    const-class v8, Lwui;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lmae;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1, v7}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbua;

    const/16 v12, 0x10

    const-class v8, Lwui;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v5, Lnad;

    const/4 v11, 0x4

    const/16 v12, 0x19

    const-class v8, Lwui;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v5}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object p1

    new-instance v0, Lvui;

    invoke-direct {v0, v7, v2}, Lvui;-><init>(Lwui;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lja1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lja1;-><init>(I)V

    invoke-static {v1, p1}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p1

    return-object p1
.end method

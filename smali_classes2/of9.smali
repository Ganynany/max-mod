.class public final synthetic Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg9;


# direct methods
.method public synthetic constructor <init>(Lfg9;I)V
    .locals 0

    iput p2, p0, Lof9;->a:I

    iput-object p1, p0, Lof9;->b:Lfg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lof9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof9;->b:Lfg9;

    iget-object v1, v0, Lfg9;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfg9;->X:Lv9h;

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lof9;->b:Lfg9;

    iget-object v1, v0, Lfg9;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfg9;->Z:Lv9h;

    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lof9;->b:Lfg9;

    invoke-virtual {v0}, Lfg9;->u()Lpa1;

    move-result-object v0

    new-instance v1, Luf9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v0

    new-instance v1, Lwf9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwf9;-><init>(Lfz;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljye;


# direct methods
.method public synthetic constructor <init>(Ljye;I)V
    .locals 0

    iput p2, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Ljye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll84;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ll84;-><init>(Lgu6;I)V

    iget-object p1, p0, Llh6;->b:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ll84;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ll84;-><init>(Lgu6;I)V

    iget-object p1, p0, Llh6;->b:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Ll84;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ll84;-><init>(Lgu6;I)V

    iget-object p1, p0, Llh6;->b:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

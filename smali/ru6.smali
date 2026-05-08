.class public final Lru6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len2;


# direct methods
.method public synthetic constructor <init>(Len2;I)V
    .locals 0

    iput p2, p0, Lru6;->a:I

    iput-object p1, p0, Lru6;->b:Len2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La5b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, La5b;-><init>(Lgu6;I)V

    iget-object p1, p0, Lru6;->b:Len2;

    invoke-virtual {p1, v0, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lez;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lez;-><init>(Lgu6;I)V

    iget-object p1, p0, Lru6;->b:Len2;

    invoke-virtual {p1, v0, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

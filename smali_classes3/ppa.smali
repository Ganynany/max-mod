.class public final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9h;

.field public final synthetic c:Lvpa;


# direct methods
.method public synthetic constructor <init>(Lv9h;Lvpa;I)V
    .locals 0

    iput p3, p0, Lppa;->a:I

    iput-object p1, p0, Lppa;->b:Lv9h;

    iput-object p2, p0, Lppa;->c:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lppa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lopa;

    iget-object v1, p0, Lppa;->c:Lvpa;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lopa;-><init>(Lgu6;Lvpa;I)V

    iget-object p1, p0, Lppa;->b:Lv9h;

    invoke-virtual {p1, v0, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_0
    new-instance v0, Lopa;

    iget-object v1, p0, Lppa;->c:Lvpa;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lopa;-><init>(Lgu6;Lvpa;I)V

    iget-object p1, p0, Lppa;->b:Lv9h;

    invoke-virtual {p1, v0, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

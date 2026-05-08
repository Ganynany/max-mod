.class public final Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:Leu6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Leu6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw6;->a:Leu6;

    iput p2, p0, Ldw6;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfw6;

    iget v2, p0, Ldw6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lfw6;-><init>(Lg6f;ILgu6;)V

    iget-object p1, p0, Ldw6;->a:Leu6;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh2;


# instance fields
.field public final a:Leu6;


# direct methods
.method public constructor <init>(Leu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->a:Leu6;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lez;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lez;-><init>(Lgu6;I)V

    iget-object p1, p0, Loh2;->a:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

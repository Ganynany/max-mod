.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final a:Leu6;

.field public final b:Lre7;

.field public final c:Lff7;


# direct methods
.method public constructor <init>(Leu6;Lre7;Lff7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->a:Leu6;

    iput-object p2, p0, Lul5;->b:Lre7;

    iput-object p3, p0, Lul5;->c:Lff7;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lewb;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Li6f;->a:Ljava/lang/Object;

    new-instance v1, Ltl5;

    invoke-direct {v1, p0, v0, p1}, Ltl5;-><init>(Lul5;Li6f;Lgu6;)V

    iget-object p1, p0, Lul5;->a:Leu6;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

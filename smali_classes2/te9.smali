.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte9;->a:Lpx8;

    iput-object p2, p0, Lte9;->b:Lpx8;

    iput-object p3, p0, Lte9;->c:Lpx8;

    iput-object p4, p0, Lte9;->d:Lpx8;

    iput-object p5, p0, Lte9;->e:Lpx8;

    iput-object p6, p0, Lte9;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lse9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lse9;-><init>(Lte9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

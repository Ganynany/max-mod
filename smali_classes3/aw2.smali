.class public final Law2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljs2;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Lmfb;

.field public Z:I

.field public d:Ljs2;

.field public o:Loeb;

.field public z0:J


# direct methods
.method public constructor <init>(Ljs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law2;->B0:Ljs2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law2;->A0:Ljava/lang/Object;

    iget p1, p0, Law2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law2;->C0:I

    iget-object p1, p0, Law2;->B0:Ljs2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmw2;->b(Ljs2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

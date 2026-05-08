.class public final Lhz;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lkw;

.field public B0:Lg6f;

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lzz;

.field public E0:I

.field public X:Lkw;

.field public Y:Ljava/util/List;

.field public Z:Lkw;

.field public d:Lsg3;

.field public o:Ljava/util/List;

.field public z0:Lkw;


# direct methods
.method public constructor <init>(Lzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhz;->D0:Lzz;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhz;->C0:Ljava/lang/Object;

    iget p1, p0, Lhz;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhz;->E0:I

    iget-object p1, p0, Lhz;->D0:Lzz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzz;->N(Lsg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

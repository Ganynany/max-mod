.class public final Lo90;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lhja;

.field public B0:Lt60;

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lp90;

.field public E0:I

.field public X:Ljava/lang/String;

.field public Y:Ltp5;

.field public Z:Lre7;

.field public d:J

.field public o:J

.field public z0:Lpe7;


# direct methods
.method public constructor <init>(Lp90;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lo90;->D0:Lp90;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lo90;->C0:Ljava/lang/Object;

    iget p1, p0, Lo90;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo90;->E0:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lo90;->D0:Lp90;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lp90;->b(JLmp4;Ltp5;Lpe7;Lre7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

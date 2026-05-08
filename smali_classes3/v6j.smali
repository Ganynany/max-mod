.class public final Lv6j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lb7j;

.field public D0:I

.field public X:Ljava/lang/String;

.field public Y:Ljaj;

.field public Z:Lqcj;

.field public d:Lbp2;

.field public o:Laf5;

.field public z0:J


# direct methods
.method public constructor <init>(Lb7j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv6j;->C0:Lb7j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv6j;->B0:Ljava/lang/Object;

    iget p1, p0, Lv6j;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6j;->D0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lv6j;->C0:Lb7j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lb7j;->a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

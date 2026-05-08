.class public final Lwv2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljs2;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lmw2;

.field public o:Ljs2;

.field public z0:I


# direct methods
.method public constructor <init>(Ljs2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwv2;->C0:Ljs2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwv2;->B0:Ljava/lang/Object;

    iget p1, p0, Lwv2;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwv2;->D0:I

    iget-object p1, p0, Lwv2;->C0:Ljs2;

    invoke-static {p1, p0}, Lmw2;->a(Ljs2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

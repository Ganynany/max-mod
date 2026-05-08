.class public final Ltqd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ldrd;

.field public E0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/LinkedHashSet;

.field public z0:I


# direct methods
.method public constructor <init>(Ldrd;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ltqd;->D0:Ldrd;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltqd;->C0:Ljava/lang/Object;

    iget p1, p0, Ltqd;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltqd;->E0:I

    iget-object p1, p0, Ltqd;->D0:Ldrd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldrd;->j(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

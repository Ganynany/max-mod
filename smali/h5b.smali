.class public final Lh5b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Li5b;

.field public G0:I

.field public X:[Loe8;

.field public Y:Lpe8;

.field public Z:Lg5b;

.field public d:Ljava/util/List;

.field public o:Lpe8;

.field public z0:[Loe8;


# direct methods
.method public constructor <init>(Li5b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lh5b;->F0:Li5b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5b;->E0:Ljava/lang/Object;

    iget p1, p0, Lh5b;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5b;->G0:I

    iget-object p1, p0, Lh5b;->F0:Li5b;

    invoke-virtual {p1, p0}, Li5b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

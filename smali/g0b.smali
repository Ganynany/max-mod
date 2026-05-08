.class public final Lg0b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lnsb;

.field public o:Lr0b;

.field public final synthetic z0:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0b;->z0:Lh0b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0b;->Z:Ljava/lang/Object;

    iget p1, p0, Lg0b;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0b;->A0:I

    iget-object p1, p0, Lg0b;->z0:Lh0b;

    invoke-virtual {p1, p0}, Lh0b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

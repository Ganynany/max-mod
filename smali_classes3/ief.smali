.class public final Lief;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lkef;

.field public B0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:Ljfb;

.field public o:Ljava/util/Iterator;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkef;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lief;->A0:Lkef;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lief;->z0:Ljava/lang/Object;

    iget p1, p0, Lief;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lief;->B0:I

    iget-object p1, p0, Lief;->A0:Lkef;

    invoke-virtual {p1, p0}, Lkef;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

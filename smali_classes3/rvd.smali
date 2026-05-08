.class public final Lrvd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsvd;


# direct methods
.method public constructor <init>(Lsvd;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lrvd;->o:Lsvd;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrvd;->d:Ljava/lang/Object;

    iget p1, p0, Lrvd;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrvd;->X:I

    iget-object p1, p0, Lrvd;->o:Lsvd;

    invoke-virtual {p1, p0}, Lsvd;->f(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lnod;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqod;

.field public Z:I

.field public d:Z

.field public o:Lfc4;


# direct methods
.method public constructor <init>(Lqod;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lnod;->Y:Lqod;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnod;->X:Ljava/lang/Object;

    iget p1, p0, Lnod;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnod;->Z:I

    iget-object p1, p0, Lnod;->Y:Lqod;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqod;->f(ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

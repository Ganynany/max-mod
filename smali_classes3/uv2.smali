.class public final Luv2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lmw2;

.field public B0:I

.field public X:Lps2;

.field public Y:J

.field public Z:Z

.field public d:Lmw2;

.field public o:Lff7;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luv2;->A0:Lmw2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luv2;->z0:Ljava/lang/Object;

    iget p1, p0, Luv2;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luv2;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luv2;->A0:Lmw2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmw2;->d(Lmw2;JZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

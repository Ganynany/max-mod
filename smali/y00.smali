.class public final Ly00;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ll10;

.field public B0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public d:Li00;

.field public o:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll10;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly00;->A0:Ll10;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly00;->z0:Ljava/lang/Object;

    iget p1, p0, Ly00;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly00;->B0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly00;->A0:Ll10;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll10;->s(La00;JLi00;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

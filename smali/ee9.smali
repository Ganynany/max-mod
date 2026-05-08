.class public final Lee9;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Lh6f;

.field public B0:Loeb;

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lhe9;

.field public F0:I

.field public X:J

.field public Y:J

.field public Z:Lod9;

.field public d:J

.field public o:J

.field public z0:Lg6f;


# direct methods
.method public constructor <init>(Lhe9;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lee9;->E0:Lhe9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lee9;->D0:Ljava/lang/Object;

    iget p1, p0, Lee9;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee9;->F0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lee9;->E0:Lhe9;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhe9;->j(JLod9;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

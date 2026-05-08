.class public final Lz5g;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:La6g;

.field public B0:I

.field public X:Le61;

.field public Y:Lz51;

.field public Z:Lhja;

.field public d:J

.field public o:Ljava/lang/String;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6g;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lz5g;->A0:La6g;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lz5g;->z0:Ljava/lang/Object;

    iget p1, p0, Lz5g;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5g;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lz5g;->A0:La6g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La6g;->a(JLjava/lang/String;Le61;Lz51;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

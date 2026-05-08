.class public final Ly39;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:La49;

.field public C0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Loud;

.field public o:Landroid/net/Uri;

.field public z0:I


# direct methods
.method public constructor <init>(La49;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly39;->B0:La49;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly39;->A0:Ljava/lang/Object;

    iget p1, p0, Ly39;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly39;->C0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly39;->B0:La49;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La49;->m(Loud;Landroid/net/Uri;JLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

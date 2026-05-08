.class public final Ln39;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:La49;

.field public B0:I

.field public X:Lbp2;

.field public Y:J

.field public Z:J

.field public d:Loud;

.field public o:Landroid/net/Uri;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La49;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ln39;->A0:La49;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ln39;->z0:Ljava/lang/Object;

    iget p1, p0, Ln39;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln39;->B0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ln39;->A0:La49;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, La49;->h(Loud;Landroid/net/Uri;Lbp2;JLaf5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

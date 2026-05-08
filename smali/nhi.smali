.class public final Lnhi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lshi;

.field public C0:I

.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Liod;

.field public o:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Lshi;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lnhi;->B0:Lshi;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnhi;->A0:Ljava/lang/Object;

    iget p1, p0, Lnhi;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnhi;->C0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnhi;->B0:Lshi;

    invoke-static {v1, p1, v0, p0}, Lshi;->c(Lshi;Lbei;ILmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

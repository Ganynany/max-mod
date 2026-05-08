.class public final Lw6h;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx6h;

.field public Z:I

.field public d:Lnab;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6h;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lw6h;->Y:Lx6h;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw6h;->X:Ljava/lang/Object;

    iget p1, p0, Lw6h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6h;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw6h;->Y:Lx6h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx6h;->a(JLnab;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

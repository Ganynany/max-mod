.class public final Lo0b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lr0b;

.field public B0:I

.field public X:Lsrb;

.field public Y:I

.field public Z:J

.field public d:Lr63;

.field public o:Ljava/lang/String;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lo0b;->A0:Lr0b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lo0b;->z0:Ljava/lang/Object;

    iget p1, p0, Lo0b;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0b;->B0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lo0b;->A0:Lr0b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lr0b;->p(Lnsb;Lr63;Ljava/util/List;ZIJLneb;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

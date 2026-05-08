.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcig;
.implements Lgjg;


# instance fields
.field public final X:Lfjg;

.field public final Y:I

.field public final a:Lw2i;

.field public final b:J

.field public final c:I

.field public final d:Lw2i;

.field public final o:Ldjg;


# direct methods
.method public constructor <init>(Lw2i;JILv2i;Lcjg;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lfjg;->b:Lfjg;

    goto :goto_0

    :cond_2
    sget-object p7, Lfjg;->d:Lfjg;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->a:Lw2i;

    iput-wide p2, p0, Lbig;->b:J

    iput p4, p0, Lbig;->c:I

    iput-object p5, p0, Lbig;->d:Lw2i;

    iput-object p6, p0, Lbig;->o:Ldjg;

    iput-object p7, p0, Lbig;->X:Lfjg;

    sget p1, Lhic;->h:I

    iput p1, p0, Lbig;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbig;->c:I

    return v0
.end method

.method public final b()Lw2i;
    .locals 1

    iget-object v0, p0, Lbig;->d:Lw2i;

    return-object v0
.end method

.method public final c()Lvig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lw2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    iget-object v0, p0, Lbig;->o:Ldjg;

    return-object v0
.end method

.method public final f()Ldy8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbig;->b:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lbig;->a:Lw2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    iget-object v0, p0, Lbig;->X:Lfjg;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lbig;->Y:I

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

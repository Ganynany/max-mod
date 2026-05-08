.class public final Luz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# static fields
.field public static final X:Lkh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnz9;

.field public final c:Ljz9;

.field public final d:Lf1a;

.field public final o:Ldz9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzy9;

    invoke-direct {v0}, Lzy9;-><init>()V

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lo7f;->o:Lo7f;

    invoke-virtual {v0}, Lzy9;->a()Ldz9;

    sget-object v0, Lf1a;->Y0:Lf1a;

    new-instance v0, Lkh9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkh9;-><init>(I)V

    sput-object v0, Luz9;->X:Lkh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldz9;Lnz9;Ljz9;Lf1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz9;->a:Ljava/lang/String;

    iput-object p3, p0, Luz9;->b:Lnz9;

    iput-object p4, p0, Luz9;->c:Ljz9;

    iput-object p5, p0, Luz9;->d:Lf1a;

    iput-object p2, p0, Luz9;->o:Ldz9;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Luz9;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lzy9;

    invoke-direct {v1}, Lzy9;-><init>()V

    sget-object v2, Le98;->b:Lc98;

    sget-object v2, Lo7f;->o:Lo7f;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lo7f;->o:Lo7f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lnz9;

    invoke-direct {v4, v0, v3, v2}, Lnz9;-><init>(Landroid/net/Uri;Lakk;Le98;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Luz9;

    new-instance v7, Ldz9;

    invoke-direct {v7, v1}, Lbz9;-><init>(Lzy9;)V

    new-instance v9, Ljz9;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ljz9;-><init>(JJJFF)V

    sget-object v10, Lf1a;->Y0:Lf1a;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Luz9;-><init>(Ljava/lang/String;Ldz9;Lnz9;Ljz9;Lf1a;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luz9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Luz9;

    iget-object v0, p0, Luz9;->a:Ljava/lang/String;

    iget-object v1, p1, Luz9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luz9;->o:Ldz9;

    iget-object v1, p1, Luz9;->o:Ldz9;

    invoke-virtual {v0, v1}, Lbz9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luz9;->b:Lnz9;

    iget-object v1, p1, Luz9;->b:Lnz9;

    invoke-static {v0, v1}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luz9;->c:Ljz9;

    iget-object v1, p1, Luz9;->c:Ljz9;

    invoke-virtual {v0, v1}, Ljz9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luz9;->d:Lf1a;

    iget-object p1, p1, Luz9;->d:Lf1a;

    invoke-static {v0, p1}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luz9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz9;->b:Lnz9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnz9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz9;->c:Ljz9;

    invoke-virtual {v1}, Ljz9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luz9;->o:Ldz9;

    invoke-virtual {v0}, Lbz9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz9;->d:Lf1a;

    invoke-virtual {v1}, Lf1a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

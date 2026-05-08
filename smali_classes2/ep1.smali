.class public final Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# static fields
.field public static final a:Lep1;

.field public static final b:J

.field public static final c:Lr2i;

.field public static final d:Lby8;

.field public static final o:Lfjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lep1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lep1;->a:Lep1;

    sget-wide v0, Ll5c;->d:J

    sput-wide v0, Lep1;->b:J

    sget v0, Lzkf;->R2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sput-object v1, Lep1;->c:Lr2i;

    new-instance v0, Lby8;

    sget v1, Lj5c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lby8;-><init>(III)V

    sput-object v0, Lep1;->d:Lby8;

    sget-object v0, Lfjg;->a:Lfjg;

    sput-object v0, Lep1;->o:Lfjg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lep1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Ldy8;
    .locals 1

    sget-object v0, Lep1;->d:Lby8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lep1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    sget-object v0, Lep1;->c:Lr2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    sget-object v0, Lep1;->o:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lk5c;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln61;

.field public static final d:Lbx4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lo7f;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    new-instance v1, Ln61;

    sget-object v2, Llib;->a:Llib;

    invoke-direct {v1, v0, v2}, Ln61;-><init>(Lbf7;Lyrc;)V

    sput-object v1, Lbx4;->c:Ln61;

    new-instance v0, Lbx4;

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbx4;-><init>(JLjava/util/List;)V

    sput-object v0, Lbx4;->d:Lbx4;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbx4;->c:Ln61;

    invoke-static {v0, p3}, Le98;->r(Ljava/util/Comparator;Ljava/util/List;)Lo7f;

    move-result-object p3

    iput-object p3, p0, Lbx4;->a:Lo7f;

    iput-wide p1, p0, Lbx4;->b:J

    return-void
.end method

.class public final Lix5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lix5;


# instance fields
.field public final a:Le98;

.field public final b:Le98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix5;

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    invoke-direct {v0, v1, v1}, Lix5;-><init>(Ljava/util/List;Lo7f;)V

    sput-object v0, Lix5;->c:Lix5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lix5;->a:Le98;

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lix5;->b:Le98;

    return-void
.end method

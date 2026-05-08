.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# static fields
.field public static final b:Lrdi;


# instance fields
.field public final a:Le98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdi;

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    invoke-direct {v0, v1}, Lrdi;-><init>(Lo7f;)V

    sput-object v0, Lrdi;->b:Lrdi;

    return-void
.end method

.method public constructor <init>(Lo7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lrdi;->a:Le98;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lrdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrdi;

    iget-object p1, p1, Lrdi;->a:Le98;

    iget-object v0, p0, Lrdi;->a:Le98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrdi;->a:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    return v0
.end method

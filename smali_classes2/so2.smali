.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lso2;

.field public static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lso2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso2;->a:Lso2;

    new-instance v0, Lctd;

    const-string v1, "kotlin.Char"

    sget-object v2, Lzsd;->i:Lzsd;

    invoke-direct {v0, v1, v2}, Lctd;-><init>(Ljava/lang/String;Lbtd;)V

    sput-object v0, Lso2;->b:Lctd;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lljh;->e(C)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv35;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lso2;->b:Lctd;

    return-object v0
.end method

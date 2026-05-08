.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lu61;

.field public static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu61;->a:Lu61;

    new-instance v0, Lctd;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lzsd;->h:Lzsd;

    invoke-direct {v0, v1, v2}, Lctd;-><init>(Ljava/lang/String;Lbtd;)V

    sput-object v0, Lu61;->b:Lctd;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lljh;->d(B)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv35;->y()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lu61;->b:Lctd;

    return-object v0
.end method

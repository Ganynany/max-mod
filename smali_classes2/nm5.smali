.class public final Lnm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lnm5;

.field public static final b:Lctd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnm5;->a:Lnm5;

    new-instance v0, Lctd;

    const-string v1, "kotlin.Double"

    sget-object v2, Lzsd;->j:Lzsd;

    invoke-direct {v0, v1, v2}, Lctd;-><init>(Ljava/lang/String;Lbtd;)V

    sput-object v0, Lnm5;->b:Lctd;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lljh;->f(D)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lv35;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lnm5;->b:Lctd;

    return-object v0
.end method

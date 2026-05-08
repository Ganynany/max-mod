.class public final Lqp8;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lqp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lqp8;->c:Lqp8;

    return-void
.end method

.method public static f0(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lv45;

    invoke-direct {v0}, Lv45;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lv45;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p0, p2}, Lv45;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv45;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.class public final Lwoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lwoi;

.field public static final b:Laf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwoi;->a:Lwoi;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lug9;->a:Lug9;

    invoke-static {v1, v0}, Lae7;->a(Lcv8;Ljava/lang/String;)Laf8;

    move-result-object v0

    sput-object v0, Lwoi;->b:Laf8;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsoi;

    iget-wide v0, p2, Lsoi;->a:J

    sget-object p2, Lwoi;->b:Laf8;

    invoke-virtual {p1, p2}, Lljh;->i(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lljh;->m(J)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwoi;->b:Laf8;

    invoke-interface {p1, v0}, Lv35;->o(Ll7g;)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->u()J

    move-result-wide v0

    new-instance p1, Lsoi;

    invoke-direct {p1, v0, v1}, Lsoi;-><init>(J)V

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lwoi;->b:Laf8;

    return-object v0
.end method

.class public final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lbpi;

.field public static final b:Laf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpi;->a:Lbpi;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lesg;->a:Lesg;

    invoke-static {v1, v0}, Lae7;->a(Lcv8;Ljava/lang/String;)Laf8;

    move-result-object v0

    sput-object v0, Lbpi;->b:Laf8;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lxoi;

    iget-short p2, p2, Lxoi;->a:S

    sget-object v0, Lbpi;->b:Laf8;

    invoke-virtual {p1, v0}, Lljh;->i(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lljh;->s(S)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbpi;->b:Laf8;

    invoke-interface {p1, v0}, Lv35;->o(Ll7g;)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->z()S

    move-result p1

    new-instance v0, Lxoi;

    invoke-direct {v0, p1}, Lxoi;-><init>(S)V

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lbpi;->b:Laf8;

    return-object v0
.end method

.class public final Lb34;
.super Lu24;
.source "SourceFile"


# static fields
.field public static final a:Lb34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->a:Lb34;

    return-void
.end method


# virtual methods
.method public final c(Le34;)V
    .locals 1

    sget-object v0, Lo06;->a:Lo06;

    invoke-interface {p1, v0}, Le34;->c(Lll5;)V

    invoke-interface {p1}, Le34;->b()V

    return-void
.end method
